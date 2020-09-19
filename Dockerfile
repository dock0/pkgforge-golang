FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-2d29cbb
RUN pacman -S --needed --noconfirm go zip

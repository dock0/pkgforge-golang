FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-1c627f4
RUN pacman -S --needed --noconfirm go zip

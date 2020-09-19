FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-1c8e6c3
RUN pacman -S --needed --noconfirm go zip

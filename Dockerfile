FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210422-496db5e
RUN pacman -S --needed --noconfirm go zip

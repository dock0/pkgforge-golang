FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210808-9f79e40
RUN pacman -S --needed --noconfirm go zip

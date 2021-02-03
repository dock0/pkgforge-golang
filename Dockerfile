FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210203-41d5bf1
RUN pacman -S --needed --noconfirm go zip

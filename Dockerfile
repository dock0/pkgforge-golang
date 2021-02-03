FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210203-9d85774
RUN pacman -S --needed --noconfirm go zip

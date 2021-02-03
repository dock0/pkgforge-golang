FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210203-9aeb88e
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210706-680cd8e
RUN pacman -S --needed --noconfirm go zip

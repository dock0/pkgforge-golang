FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210421-e922402
RUN pacman -S --needed --noconfirm go zip

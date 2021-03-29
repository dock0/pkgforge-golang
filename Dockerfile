FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210329-ec03256
RUN pacman -S --needed --noconfirm go zip

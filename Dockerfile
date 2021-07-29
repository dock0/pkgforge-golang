FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-4528262
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210712-bf869f8
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-af576fb
RUN pacman -S --needed --noconfirm go zip

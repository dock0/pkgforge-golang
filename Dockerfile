FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210724-3762538
RUN pacman -S --needed --noconfirm go zip

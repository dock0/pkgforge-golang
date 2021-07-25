FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-f768724
RUN pacman -S --needed --noconfirm go zip

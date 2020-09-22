FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-9746293
RUN pacman -S --needed --noconfirm go zip

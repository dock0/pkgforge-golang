FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-a26887f
RUN pacman -S --needed --noconfirm go zip

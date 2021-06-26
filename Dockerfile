FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-4af7df5
RUN pacman -S --needed --noconfirm go zip

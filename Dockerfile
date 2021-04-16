FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-9def701
RUN pacman -S --needed --noconfirm go zip

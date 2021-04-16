FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-4fb5947
RUN pacman -S --needed --noconfirm go zip

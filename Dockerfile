FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210107-8db882f
RUN pacman -S --needed --noconfirm go zip

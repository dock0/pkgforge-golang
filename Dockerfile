FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210107-6ed711a
RUN pacman -S --needed --noconfirm go zip

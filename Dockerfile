FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210107-12add85
RUN pacman -S --needed --noconfirm go zip

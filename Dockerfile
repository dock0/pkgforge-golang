FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210707-4dd76cb
RUN pacman -S --needed --noconfirm go zip

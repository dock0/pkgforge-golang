FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-9c5104a
RUN pacman -S --needed --noconfirm go zip

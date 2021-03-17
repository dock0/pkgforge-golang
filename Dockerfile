FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-5813a71
RUN pacman -S --needed --noconfirm go zip

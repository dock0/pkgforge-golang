FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-4e84291
RUN pacman -S --needed --noconfirm go zip

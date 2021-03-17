FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-be49a1e
RUN pacman -S --needed --noconfirm go zip

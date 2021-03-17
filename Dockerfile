FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-d3bf42e
RUN pacman -S --needed --noconfirm go zip

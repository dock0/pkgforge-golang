FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-ca95801
RUN pacman -S --needed --noconfirm go zip

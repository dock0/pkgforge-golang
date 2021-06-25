FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210625-979a828
RUN pacman -S --needed --noconfirm go zip

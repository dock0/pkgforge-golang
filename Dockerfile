FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210306-9dfa1e2
RUN pacman -S --needed --noconfirm go zip

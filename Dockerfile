FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210625-464afe4
RUN pacman -S --needed --noconfirm go zip

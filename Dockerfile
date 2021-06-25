FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210625-4e966fb
RUN pacman -S --needed --noconfirm go zip

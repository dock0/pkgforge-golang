FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210625-8fff5ea
RUN pacman -S --needed --noconfirm go zip

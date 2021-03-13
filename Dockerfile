FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210313-6b2ea6a
RUN pacman -S --needed --noconfirm go zip

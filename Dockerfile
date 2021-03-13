FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210313-6bbf5a4
RUN pacman -S --needed --noconfirm go zip

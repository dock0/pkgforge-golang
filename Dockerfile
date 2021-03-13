FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210313-0889bd9
RUN pacman -S --needed --noconfirm go zip

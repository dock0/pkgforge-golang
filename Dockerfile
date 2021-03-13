FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210313-4a49af7
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210313-365c70e
RUN pacman -S --needed --noconfirm go zip

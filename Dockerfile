FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210313-5378c41
RUN pacman -S --needed --noconfirm go zip

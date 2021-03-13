FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210313-ce16740
RUN pacman -S --needed --noconfirm go zip

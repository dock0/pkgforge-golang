FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-a4fb871
RUN pacman -S --needed --noconfirm go zip

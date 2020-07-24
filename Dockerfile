FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-0254991
RUN pacman -S --needed --noconfirm go zip

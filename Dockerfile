FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200322-cb47284
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210421-b88334f
RUN pacman -S --needed --noconfirm go zip

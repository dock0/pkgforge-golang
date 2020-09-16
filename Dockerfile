FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200916-dd0de86
RUN pacman -S --needed --noconfirm go zip

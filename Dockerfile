FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-a6094cb
RUN pacman -S --needed --noconfirm go zip

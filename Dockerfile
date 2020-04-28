FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200428-411d2e2
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200916-755510d
RUN pacman -S --needed --noconfirm go zip

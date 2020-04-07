FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-b93549f
RUN pacman -S --needed --noconfirm go zip

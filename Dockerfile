FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-b93735e
RUN pacman -S --needed --noconfirm go zip

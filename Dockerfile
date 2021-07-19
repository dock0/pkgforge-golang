FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-5a6976d
RUN pacman -S --needed --noconfirm go zip

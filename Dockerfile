FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-9b368df
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210802-99a7ceb
RUN pacman -S --needed --noconfirm go zip

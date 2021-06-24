FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-b8f355a
RUN pacman -S --needed --noconfirm go zip

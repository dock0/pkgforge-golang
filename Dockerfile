FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210104-19f4f93
RUN pacman -S --needed --noconfirm go zip

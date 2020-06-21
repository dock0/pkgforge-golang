FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-d92db6b
RUN pacman -S --needed --noconfirm go zip

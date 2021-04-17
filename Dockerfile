FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-9e3cad2
RUN pacman -S --needed --noconfirm go zip
